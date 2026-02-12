.class public final Lh9/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV8/f;

.field public final b:Lvb/r;

.field public final c:Landroidx/camera/core/impl/o;

.field public final d:Lj9/i;

.field public final e:LA/q0;

.field public f:J

.field public final g:Lh9/u;


# direct methods
.method public constructor <init>(LV8/f;Lvb/r;Landroidx/camera/core/impl/o;Lj9/i;LA/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9/w;->a:LV8/f;

    iput-object p2, p0, Lh9/w;->b:Lvb/r;

    iput-object p3, p0, Lh9/w;->c:Landroidx/camera/core/impl/o;

    iput-object p4, p0, Lh9/w;->d:Lj9/i;

    iput-object p5, p0, Lh9/w;->e:LA/q0;

    sget p1, Lub/a;->W:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sget-object p3, Lub/c;->MILLISECONDS:Lub/c;

    invoke-static {p1, p2, p3}, Ls7/C3;->i(JLub/c;)J

    move-result-wide p1

    iput-wide p1, p0, Lh9/w;->f:J

    invoke-virtual {p0}, Lh9/w;->a()V

    new-instance p1, Lh9/u;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lh9/u;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh9/w;->g:Lh9/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lh9/w;->e:LA/q0;

    iget v1, v0, LA/q0;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LA/q0;->b:I

    new-instance v8, Lh9/p;

    if-nez v1, :cond_0

    iget-object v1, v0, LA/q0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LA/q0;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget v5, v0, LA/q0;->b:I

    iget-object v1, v0, LA/q0;->c:Ljava/lang/Object;

    check-cast v1, LV8/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v1

    iget-object v1, v0, LA/q0;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lh9/p;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v8, v0, LA/q0;->f:Ljava/lang/Object;

    iget-object v0, p0, Lh9/w;->b:Lvb/r;

    invoke-static {v0}, Lvb/y;->b(LW9/i;)LAb/c;

    move-result-object v0

    new-instance v1, Lh9/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v8, v2}, Lh9/v;-><init>(Lh9/w;Lh9/p;LW9/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lvb/y;->u(Lvb/v;LW9/i;Lvb/x;Lfa/n;I)Lvb/m0;

    return-void
.end method
