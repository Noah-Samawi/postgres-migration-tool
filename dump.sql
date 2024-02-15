--
-- PostgreSQL database dump
--

-- Dumped from database version 15.5 (Ubuntu 15.5-1.pgdg20.04+1)
-- Dumped by pg_dump version 16.2 (Ubuntu 16.2-1.pgdg22.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: heroku_ext; Type: SCHEMA; Schema: -; Owner: uf0nh8vcol825p
--

CREATE SCHEMA heroku_ext;


ALTER SCHEMA heroku_ext OWNER TO uf0nh8vcol825p;

--
-- Name: public; Type: SCHEMA; Schema: -; Owner: fqvulhsh
--

-- *not* creating schema, since initdb creates it


ALTER SCHEMA public OWNER TO fqvulhsh;

--
-- Name: pg_stat_statements; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA heroku_ext;


--
-- Name: EXTENSION pg_stat_statements; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION pg_stat_statements IS 'track planning and execution statistics of all SQL statements executed';


--
-- Name: SCHEMA heroku_ext; Type: ACL; Schema: -; Owner: uf0nh8vcol825p
--

GRANT USAGE ON SCHEMA heroku_ext TO fqvulhsh;


--
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO fqvulhsh;


--
-- PostgreSQL database dump complete
--

