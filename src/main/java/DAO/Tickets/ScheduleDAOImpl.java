package DAO.Tickets;

import DAO.BaseDAO.baseDAOImpl;
import entity.Tickets.Schedule;
import org.hibernate.Session;
import org.hibernate.query.Query;
import util.HibernateSessionFactoryUtil;

import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class ScheduleDAOImpl extends baseDAOImpl<Schedule> implements ScheduleDAO {
    @Override
    public Schedule getObjectById(Long objectId) throws SQLException {
        Session session = null;
        Schedule object = null;
        session = HibernateSessionFactoryUtil.getSessionFactory().openSession();
        object = (Schedule) session.get(Schedule.class, objectId);
        if (session != null && session.isOpen()) {
            session.close();
        }
        return object;
    }

    @Override
    public List<Schedule> getAll() throws SQLException{
        Session session = null;
        List<Schedule> schedule= new ArrayList<Schedule>();
            session = HibernateSessionFactoryUtil.getSessionFactory().openSession();
            session.beginTransaction();
            Query<Schedule> query = session.createQuery("SELECT s FROM Schedule s", Schedule.class);
            schedule = (List<Schedule>) query.list();
            session.getTransaction().commit();
            if (session != null && session.isOpen()) {
                session.close();
            }
        return schedule;
    }
}
