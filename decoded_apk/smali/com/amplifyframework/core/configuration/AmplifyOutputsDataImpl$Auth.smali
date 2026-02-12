.class public final Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Companion;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;,
        Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 T2\u00020\u0001:\u0004UTVWB\u0091\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u00a9\u0001\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000b\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010 J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010 J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010)J\u0010\u0010,\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0012\u0010.\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bH\u00c6\u0003\u00a2\u0006\u0004\u00080\u0010)J\u00a8\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00081\u00102J\u0010\u00103\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010 J\u0010\u00104\u001a\u00020\u001aH\u00d6\u0001\u00a2\u0006\u0004\u00084\u00105J\u001a\u00108\u001a\u00020\u00122\u0008\u00107\u001a\u0004\u0018\u000106H\u00d6\u0003\u00a2\u0006\u0004\u00088\u00109J(\u0010@\u001a\u00020?2\u0006\u0010:\u001a\u00020\u00002\u0006\u0010<\u001a\u00020;2\u0006\u0010>\u001a\u00020=H\u00c7\u0001\u00a2\u0006\u0004\u0008@\u0010AR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010B\u001a\u0004\u0008C\u0010 R\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010B\u001a\u0004\u0008D\u0010 R\u001a\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010B\u001a\u0004\u0008E\u0010 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010B\u001a\u0004\u0008F\u0010 R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010G\u001a\u0004\u0008H\u0010%R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010I\u001a\u0004\u0008J\u0010\'R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010K\u001a\u0004\u0008L\u0010)R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010K\u001a\u0004\u0008M\u0010)R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010K\u001a\u0004\u0008N\u0010)R\u001a\u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010O\u001a\u0004\u0008P\u0010-R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010Q\u001a\u0004\u0008R\u0010/R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010K\u001a\u0004\u0008S\u0010)\u00a8\u0006X"
    }
    d2 = {
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth;",
        "",
        "awsRegion",
        "userPoolId",
        "userPoolClientId",
        "identityPoolId",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
        "passwordPolicy",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
        "oauth",
        "",
        "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
        "standardRequiredAttributes",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
        "usernameAttributes",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
        "userVerificationTypes",
        "",
        "unauthenticatedIdentitiesEnabled",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
        "mfaConfiguration",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;",
        "mfaMethods",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;)V",
        "",
        "seen1",
        "LJb/Y;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;LJb/Y;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
        "component6",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "component9",
        "component10",
        "()Z",
        "component11",
        "()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
        "component12",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "LIb/b;",
        "output",
        "LHb/e;",
        "serialDesc",
        "LS9/y;",
        "write$Self",
        "(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;LIb/b;LHb/e;)V",
        "Ljava/lang/String;",
        "getAwsRegion",
        "getUserPoolId",
        "getUserPoolClientId",
        "getIdentityPoolId",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
        "getPasswordPolicy",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
        "getOauth",
        "Ljava/util/List;",
        "getStandardRequiredAttributes",
        "getUsernameAttributes",
        "getUserVerificationTypes",
        "Z",
        "getUnauthenticatedIdentitiesEnabled",
        "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
        "getMfaConfiguration",
        "getMfaMethods",
        "Companion",
        "$serializer",
        "Oauth",
        "PasswordPolicy",
        "com.amplifyframework.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[LFb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LFb/a;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Companion;


# instance fields
.field private final awsRegion:Ljava/lang/String;

.field private final identityPoolId:Ljava/lang/String;

.field private final mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

.field private final mfaMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

.field private final passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

.field private final standardRequiredAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;"
        }
    .end annotation
.end field

.field private final unauthenticatedIdentitiesEnabled:Z

.field private final userPoolClientId:Ljava/lang/String;

.field private final userPoolId:Ljava/lang/String;

.field private final userVerificationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
            ">;"
        }
    .end annotation
.end field

.field private final usernameAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Companion;

    new-instance v0, LJb/c;

    sget-object v2, Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AuthUserAttributeKeySerializer;

    invoke-direct {v0, v2}, LJb/c;-><init>(LFb/a;)V

    new-instance v2, LJb/c;

    sget-object v3, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion;

    invoke-virtual {v3}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes$Companion;->serializer()LFb/a;

    move-result-object v3

    invoke-direct {v2, v3}, LJb/c;-><init>(LFb/a;)V

    new-instance v3, LJb/c;

    sget-object v4, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;->Companion:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes$Companion;

    invoke-virtual {v4}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes$Companion;->serializer()LFb/a;

    move-result-object v4

    invoke-direct {v3, v4}, LJb/c;-><init>(LFb/a;)V

    const-string v4, "com.amplifyframework.core.configuration.AmplifyOutputsData.Auth.MfaConfiguration"

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;->values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    move-result-object v5

    invoke-static {v4, v5}, LJb/O;->e(Ljava/lang/String;[Ljava/lang/Enum;)LJb/v;

    move-result-object v4

    new-instance v5, LJb/c;

    const-string v6, "com.amplifyframework.core.configuration.AmplifyOutputsData.Auth.MfaMethods"

    invoke-static {}, Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;->values()[Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;

    move-result-object v7

    invoke-static {v6, v7}, LJb/O;->e(Ljava/lang/String;[Ljava/lang/Enum;)LJb/v;

    move-result-object v6

    invoke-direct {v5, v6}, LJb/c;-><init>(LFb/a;)V

    const/16 v6, 0xc

    new-array v6, v6, [LFb/a;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v7, 0x3

    aput-object v1, v6, v7

    const/4 v7, 0x4

    aput-object v1, v6, v7

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v7, 0x6

    aput-object v0, v6, v7

    const/4 v0, 0x7

    aput-object v2, v6, v0

    const/16 v0, 0x8

    aput-object v3, v6, v0

    const/16 v0, 0x9

    aput-object v1, v6, v0

    const/16 v0, 0xa

    aput-object v4, v6, v0

    const/16 v0, 0xb

    aput-object v5, v6, v0

    sput-object v6, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->$childSerializers:[LFb/a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;LJb/Y;)V
    .locals 1

    and-int/lit16 p14, p1, 0x43f

    const/16 v0, 0x43f

    if-ne v0, p14, :cond_5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    iput-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    iput-object p7, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    and-int/lit8 p2, p1, 0x40

    sget-object p3, LT9/w;->T:LT9/w;

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    :goto_0
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    :goto_1
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p10, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    :goto_2
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    goto :goto_3

    :cond_3
    iput-boolean p11, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    :goto_3
    iput-object p12, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    and-int/lit16 p1, p1, 0x800

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p13, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    :goto_4
    return-void

    :cond_5
    sget-object p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$$serializer;->getDescriptor()LHb/e;

    move-result-object p0

    invoke-static {p1, v0, p0}, LJb/O;->g(IILHb/e;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
            ">;Z",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;",
            ">;)V"
        }
    .end annotation

    const-string v0, "awsRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoolId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoolClientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardRequiredAttributes"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernameAttributes"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationTypes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfaMethods"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    .line 8
    iput-object p6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    .line 9
    iput-object p7, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    .line 10
    iput-object p8, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    .line 11
    iput-object p9, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    .line 12
    iput-boolean p10, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    .line 13
    iput-object p11, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    .line 14
    iput-object p12, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    .line 15
    sget-object v2, LT9/w;->T:LT9/w;

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v13, v1

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v15}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LFb/a;
    .locals 1

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->$childSerializers:[LFb/a;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;ILjava/lang/Object;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;LIb/b;LHb/e;)V
    .locals 6

    sget-object v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->$childSerializers:[LFb/a;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getAwsRegion()Ljava/lang/String;

    move-result-object v1

    check-cast p1, LLb/u;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v2, v1}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getUserPoolClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v1, v3}, LLb/u;->v(LHb/e;ILjava/lang/String;)V

    sget-object v1, LJb/c0;->a:LJb/c0;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1, v3}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getPasswordPolicy()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v1, v3}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    sget-object v1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;->INSTANCE:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth$$serializer;

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getOauth()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v1, v3}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v1

    sget-object v3, LT9/w;->T:LT9/w;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getStandardRequiredAttributes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const/4 v1, 0x6

    aget-object v4, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getStandardRequiredAttributes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, p2, v1, v4, v5}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getUsernameAttributes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    const/4 v1, 0x7

    aget-object v4, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getUsernameAttributes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, p2, v1, v4, v5}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getUserVerificationTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_2
    const/16 v1, 0x8

    aget-object v4, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getUserVerificationTypes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, p2, v1, v4, v5}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getUnauthenticatedIdentitiesEnabled()Z

    move-result v1

    if-eq v1, v2, :cond_7

    :goto_3
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getUnauthenticatedIdentitiesEnabled()Z

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {p1, p2, v2}, LLb/u;->s(LHb/e;I)V

    invoke-virtual {p1, v1}, LLb/u;->i(Z)V

    :cond_7
    const/16 v1, 0xa

    aget-object v2, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getMfaConfiguration()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    move-result-object v4

    invoke-interface {p1, p2, v1, v2, v4}, LIb/b;->j(LHb/e;ILFb/a;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LIb/b;->e(LHb/e;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getMfaMethods()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getMfaMethods()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p2, v1, v0, p0}, LLb/u;->u(LHb/e;ILFb/a;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    return p0
.end method

.method public final component11()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    return-object p0
.end method

.method public final component12()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    return-object p0
.end method

.method public final component6()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    return-object p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    return-object p0
.end method

.method public final component9()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;)Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
            ">;Z",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;",
            "Ljava/util/List<",
            "+",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;",
            ">;)",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;"
        }
    .end annotation

    const-string v0, "awsRegion"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoolId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPoolClientId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "standardRequiredAttributes"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usernameAttributes"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationTypes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfaMethods"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    iget-boolean v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    iget-object v3, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    iget-object p1, p1, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getAwsRegion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    return-object p0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public getMfaConfiguration()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    return-object p0
.end method

.method public getMfaMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaMethods;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic getOauth()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$Oauth;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getOauth()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    move-result-object p0

    return-object p0
.end method

.method public getOauth()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    return-object p0
.end method

.method public bridge synthetic getPasswordPolicy()Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$PasswordPolicy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->getPasswordPolicy()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getPasswordPolicy()Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    return-object p0
.end method

.method public getStandardRequiredAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/auth/AuthUserAttributeKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    return-object p0
.end method

.method public getUnauthenticatedIdentitiesEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    return p0
.end method

.method public getUserPoolClientId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public getUserVerificationTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UserVerificationTypes;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    return-object p0
.end method

.method public getUsernameAttributes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$UsernameAttributes;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lj0/l;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->awsRegion:Ljava/lang/String;

    iget-object v1, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolId:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userPoolClientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->identityPoolId:Ljava/lang/String;

    iget-object v4, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->passwordPolicy:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$PasswordPolicy;

    iget-object v5, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->oauth:Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth$Oauth;

    iget-object v6, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->standardRequiredAttributes:Ljava/util/List;

    iget-object v7, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->usernameAttributes:Ljava/util/List;

    iget-object v8, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->userVerificationTypes:Ljava/util/List;

    iget-boolean v9, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->unauthenticatedIdentitiesEnabled:Z

    iget-object v10, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaConfiguration:Lcom/amplifyframework/core/configuration/AmplifyOutputsData$Auth$MfaConfiguration;

    iget-object p0, p0, Lcom/amplifyframework/core/configuration/AmplifyOutputsDataImpl$Auth;->mfaMethods:Ljava/util/List;

    const-string v11, "Auth(awsRegion="

    const-string v12, ", userPoolId="

    const-string v13, ", userPoolClientId="

    invoke-static {v11, v0, v12, v1, v13}, Lj0/l;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identityPoolId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", passwordPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oauth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcb/wWaK/sWZFIoikk;->ScZIFtnU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usernameAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerificationTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unauthenticatedIdentitiesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mfaConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mfaMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
