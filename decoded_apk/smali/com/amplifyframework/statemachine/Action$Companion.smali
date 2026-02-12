.class public final Lcom/amplifyframework/statemachine/Action$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/statemachine/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JB\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042(\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042*\u0008\u0004\u0010\u000b\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J]\u0010\u0011\u001a\u00020\u0010\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000422\u0008\u0004\u0010\u000b\u001a,\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014H\u0086\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/amplifyframework/statemachine/Action$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "Lkotlin/Function3;",
        "Lcom/amplifyframework/statemachine/EventDispatcher;",
        "Lcom/amplifyframework/statemachine/Environment;",
        "LW9/d;",
        "LS9/y;",
        "block",
        "Lcom/amplifyframework/statemachine/BasicAction;",
        "basic",
        "(Ljava/lang/String;Lfa/o;)Lcom/amplifyframework/statemachine/BasicAction;",
        "name",
        "Lcom/amplifyframework/statemachine/Action;",
        "invoke",
        "(Ljava/lang/String;Lfa/o;)Lcom/amplifyframework/statemachine/Action;",
        "EnvType",
        "Lkotlin/Function4;",
        "(Ljava/lang/String;Lfa/p;)Lcom/amplifyframework/statemachine/Action;",
        "aws-auth-cognito_release"
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
.field static final synthetic $$INSTANCE:Lcom/amplifyframework/statemachine/Action$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplifyframework/statemachine/Action$Companion;

    invoke-direct {v0}, Lcom/amplifyframework/statemachine/Action$Companion;-><init>()V

    sput-object v0, Lcom/amplifyframework/statemachine/Action$Companion;->$$INSTANCE:Lcom/amplifyframework/statemachine/Action$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/amplifyframework/statemachine/Action$Companion;Ljava/lang/String;Lfa/o;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/Action;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/Action$Companion$invoke$1;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/Action$Companion$invoke$1;-><init>(Ljava/lang/String;Lfa/o;)V

    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/amplifyframework/statemachine/Action$Companion;Ljava/lang/String;Lfa/p;ILjava/lang/Object;)Lcom/amplifyframework/statemachine/Action;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/amplifyframework/statemachine/Action$Companion$invoke$2;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/Action$Companion$invoke$2;-><init>(Ljava/lang/String;Lfa/p;)V

    return-object p0
.end method


# virtual methods
.method public final basic(Ljava/lang/String;Lfa/o;)Lcom/amplifyframework/statemachine/BasicAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/o;",
            ")",
            "Lcom/amplifyframework/statemachine/BasicAction;"
        }
    .end annotation

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/amplifyframework/statemachine/BasicAction;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/BasicAction;-><init>(Ljava/lang/String;Lfa/o;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lfa/o;)Lcom/amplifyframework/statemachine/Action;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfa/o;",
            ")",
            "Lcom/amplifyframework/statemachine/Action;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/amplifyframework/statemachine/Action$Companion$invoke$1;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/Action$Companion$invoke$1;-><init>(Ljava/lang/String;Lfa/o;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lfa/p;)Lcom/amplifyframework/statemachine/Action;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EnvType::",
            "Lcom/amplifyframework/statemachine/Environment;",
            ">(",
            "Ljava/lang/String;",
            "Lfa/p;",
            ")",
            "Lcom/amplifyframework/statemachine/Action;"
        }
    .end annotation

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/amplifyframework/statemachine/Action$Companion$invoke$2;

    invoke-direct {p0, p1, p2}, Lcom/amplifyframework/statemachine/Action$Companion$invoke$2;-><init>(Ljava/lang/String;Lfa/p;)V

    return-object p0
.end method
