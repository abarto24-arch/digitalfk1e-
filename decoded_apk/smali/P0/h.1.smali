.class public final LP0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/i;


# static fields
.field public static final a:LP0/h;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP0/h;->a:LP0/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object p0, LP0/h;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, LP0/h;->b:Ljava/lang/Boolean;

    return-void
.end method
