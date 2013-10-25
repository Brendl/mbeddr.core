﻿using System;
using System.Collections.Generic;
using System.IO;
using System.Text;

namespace mbeddr_installer
{
    class InstallerStep
    {
        public Uri DownloadUrl { get; set; }
        public string Name { get; set; }
        public string FileName { get; set; }
        public Action<InstallArgs> InstallAction { get; set; }
        public delegate bool ConditionDelegate();
        public ConditionDelegate Condition { get; set; }
        public bool NeedsCredentials { get; set; }
        public string MD5Sum { get; set; }


        public class InstallArgs
        {
            public FileInfo FileToInstall { get; set; }
            public DirectoryInfo InstallDirectory { get; set; }
        }
    }
}