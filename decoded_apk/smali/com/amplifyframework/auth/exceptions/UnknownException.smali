.class public Lcom/amplifyframework/auth/exceptions/UnknownException;
.super Lcom/amplifyframework/auth/AuthException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/auth/exceptions/UnknownException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplifyframework/auth/exceptions/UnknownException;",
        "Lcom/amplifyframework/auth/AuthException;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "Companion",
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
.field public static final Companion:Lcom/amplifyframework/auth/exceptions/UnknownException$Companion;

.field public static final RECOVERY_SUGGESTION_WITHOUT_THROWABLE:Ljava/lang/String; = "Sorry, we don\u2019t have a recovery suggestion for this error."

.field public static final RECOVERY_SUGGESTION_WITH_THROWABLE:Ljava/lang/String; = "See the attached exception for more details"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplifyframework/auth/exceptions/UnknownException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/auth/exceptions/UnknownException$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/amplifyframework/auth/exceptions/UnknownException;->Companion:Lcom/amplifyframework/auth/exceptions/UnknownException$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    const-string v0, "See the attached exception for more details"

    goto :goto_0

    :cond_0
    const-string v0, "Sorry, we don\u2019t have a recovery suggestion for this error."

    .line 5
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    const-string p1, "An unclassified error prevented this operation."

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/auth/exceptions/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
