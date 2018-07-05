package com.devlink.network.service;

import java.util.ArrayList;

import com.devlink.dao.Frd;

public interface Service {
	ArrayList<Frd> getFrdTo(String no);
	ArrayList<Frd> getFrdFrom(String no);
	ArrayList<Frd> getFrdP(String no);
	ArrayList<Frd> getFrd(String no);
	ArrayList<Frd> getFrdAll(String no);
}