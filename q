FORK(3am)                                     GNU Awk Extension Modules                                     FORK(3am)

NNAAMMEE
       fork, wait, waitpid - basic process management

SSYYNNOOPPSSIISS
       @load "fork"

       pid = fork()

       ret = waitpid(pid)

       ret = wait();

DDEESSCCRRIIPPTTIIOONN
       The _f_o_r_k extension adds three functions, as follows.

       ffoorrkk(()) This  function creates a new process. The return value is the zero in the child and the process-id num‐
              ber of the child in the parent, or -1 upon error. In the latter case, EERRRRNNOO indicates the problem.   In
              the child, PPRROOCCIINNFFOO[[""ppiidd""]] and PPRROOCCIINNFFOO[[""ppppiidd""]] are updated to reflect the correct values.

       wwaaiittppiidd(())
              This  function  takes a numeric argument, which is the process-id to wait for. The return value is that
              of the _w_a_i_t_p_i_d(2) system call.

       wwaaiitt(()) This function waits for the first child to die.  The return value is that of the _w_a_i_t(2) system call.

BBUUGGSS
       There is no corresponding eexxeecc(()) function.

       The interfaces could be enhanced to provide more facilities, including pulling out the various bits of the re‐
       turn status.

EEXXAAMMPPLLEE
       @load "fork"
       ...
       if ((pid = fork()) == 0)
           print "hello from the child"
       else
           print "hello from the parent"

SSEEEE AALLSSOO
       _G_A_W_K_:  _E_f_f_e_c_t_i_v_e _A_W_K _P_r_o_g_r_a_m_m_i_n_g, _f_i_l_e_f_u_n_c_s(3am), _f_n_m_a_t_c_h(3am), _i_n_p_l_a_c_e(3am), _o_r_d_c_h_r(3am), _r_e_a_d_d_i_r(3am), _r_e_a_d_‐
       _f_i_l_e(3am), _r_e_v_o_u_t_p_u_t(3am), _r_w_a_r_r_a_y(3am), _t_i_m_e(3am).

       _f_o_r_k(2), _w_a_i_t(2), _w_a_i_t_p_i_d(2).

AAUUTTHHOORR
       Arnold Robbins, aarrnnoolldd@@sskkeeeevvee..ccoomm.

CCOOPPYYIINNGG PPEERRMMIISSSSIIOONNSS
       Copyright © 2012, 2013, 2018, Free Software Foundation, Inc.

       Permission is granted to make and distribute verbatim copies of this manual page provided the copyright notice
       and this permission notice are preserved on all copies.

       Permission  is  granted  to copy and distribute modified versions of this manual page under the conditions for
       verbatim copying, provided that the entire resulting derived work is distributed under the terms of a  permis‐
       sion notice identical to this one.

       Permission is granted to copy and distribute translations of this manual page into another language, under the
       above conditions for modified versions, except that this permission notice may be stated in a translation  ap‐
       proved by the Foundation.

Free Software Foundation                             Feb 02 2018                                            FORK(3am)
