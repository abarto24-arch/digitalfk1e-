.class public final La1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La1/t;


# instance fields
.field public final a:LH5/q;

.field public final b:LAb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvb/s;->T:Lvb/s;

    new-instance v1, La1/t;

    invoke-direct {v1, v0}, LW9/a;-><init>(LW9/h;)V

    sput-object v1, La1/u;->c:La1/t;

    return-void
.end method

.method public constructor <init>(LH5/q;)V
    .locals 2

    sget-object v0, LW9/j;->T:LW9/j;

    const-string v1, "asyncTypefaceCache"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/u;->a:LH5/q;

    sget-object p1, La1/u;->c:La1/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ls7/S3;->b(LW9/i;LW9/i;)LW9/i;

    move-result-object p1

    new-instance v0, Lvb/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/a0;-><init>(Lvb/Z;)V

    invoke-interface {p1, v0}, LW9/i;->n(LW9/i;)LW9/i;

    move-result-object p1

    invoke-static {p1}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object p1

    iput-object p1, p0, La1/u;->b:LAb/c;

    return-void
.end method
