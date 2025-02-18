import { Router } from "express";
import { getEmployees, createEmployees, updateEmployees, deleteEmployees,
getEmployee} from '../controllers/employees.controller.js';

const router = Router()

router.get('/employees', getEmployees)

router.get('/employees/:id', getEmployee)

router.post('/employees', createEmployees)

// cambiamos put por patch para que no sea necesario enviar todos los campos
router.patch('/employees/:id', updateEmployees)

router.delete('/employees/:id', deleteEmployees)

export default router