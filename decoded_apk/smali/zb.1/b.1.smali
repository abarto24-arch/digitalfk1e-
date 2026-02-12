.class public abstract Lzb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LW9/d;

.field public static final b:LAb/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LW9/d;

    sput-object v0, Lzb/b;->a:[LW9/d;

    new-instance v0, LAb/s;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAb/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzb/b;->b:LAb/s;

    return-void
.end method

.method public static final a(LW9/i;Ljava/lang/Object;Ljava/lang/Object;Lfa/n;LW9/d;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, LAb/a;->l(LW9/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lzb/z;

    invoke-direct {v0, p4, p0}, Lzb/z;-><init>(LW9/d;LW9/i;)V

    instance-of v1, p3, LY9/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Ls7/e4;->d(Lfa/n;Ljava/lang/Object;LW9/d;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/A;->e(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lfa/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    sget-object p0, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, LAb/a;->g(LW9/i;Ljava/lang/Object;)V

    throw p1
.end method
