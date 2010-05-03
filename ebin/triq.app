%% This is the application resource file (.app file) for the triq,
%% application.
{application, triq, 
  [{description, "Trifork QuickCheck 0.1.0"},
   {vsn, "0.1.0"},
   {modules, [triq_app,
              triq_sup,
	      triq,
	      triq_domain,
	      triq_simplify]},
   {registered,[triq_sup]},
   {applications, [kernel, stdlib]},
   {mod, {triq_app,[]}},
   {start_phases, []}]}.
