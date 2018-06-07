using System;
using System.Reflection;

namespace GallowayTechWebApi_2018_Beta.Areas.HelpPage.ModelDescriptions
{
    public interface IModelDocumentationProvider
    {
        string GetDocumentation(MemberInfo member);

        string GetDocumentation(Type type);
    }
}