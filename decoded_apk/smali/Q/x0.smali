.class public final LQ/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/A0;


# static fields
.field public static final a:LQ/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ/x0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ/x0;->a:LQ/x0;

    return-void
.end method


# virtual methods
.method public final a(JILQ/G0;)J
    .locals 0

    new-instance p0, Lz0/b;

    invoke-direct {p0, p1, p2}, Lz0/b;-><init>(J)V

    invoke-virtual {p4, p0}, LQ/G0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz0/b;

    iget-wide p0, p0, Lz0/b;->a:J

    return-wide p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lv0/o;
    .locals 0

    sget-object p0, Lv0/l;->T:Lv0/l;

    return-object p0
.end method

.method public final d(JLR/z0;LW9/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Li1/m;

    invoke-direct {p0, p1, p2}, Li1/m;-><init>(J)V

    invoke-virtual {p3, p0, p4}, LR/z0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
