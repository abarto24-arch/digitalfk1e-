.class public final Lj9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LZ1/e;

.field public static final d:LZ1/e;

.field public static final e:LZ1/e;

.field public static final f:LZ1/e;

.field public static final g:LZ1/e;


# instance fields
.field public final a:LW1/g;

.field public b:Lj9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ1/e;

    const-string v1, "firebase_sessions_enabled"

    invoke-direct {v0, v1}, LZ1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/m;->c:LZ1/e;

    new-instance v0, LZ1/e;

    const-string v1, "firebase_sessions_sampling_rate"

    invoke-direct {v0, v1}, LZ1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/m;->d:LZ1/e;

    new-instance v0, LZ1/e;

    const-string v1, "firebase_sessions_restart_timeout"

    invoke-direct {v0, v1}, LZ1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/m;->e:LZ1/e;

    new-instance v0, LZ1/e;

    const-string v1, "firebase_sessions_cache_duration"

    invoke-direct {v0, v1}, LZ1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/m;->f:LZ1/e;

    new-instance v0, LZ1/e;

    const-string v1, "firebase_sessions_cache_updated_time"

    invoke-direct {v0, v1}, LZ1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/m;->g:LZ1/e;

    return-void
.end method

.method public constructor <init>(LW1/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/m;->a:LW1/g;

    new-instance p1, Lj9/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lj9/j;-><init>(Lj9/m;LW9/d;)V

    invoke-static {p1}, Lvb/y;->z(Lfa/n;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lj9/m;LZ1/b;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lj9/f;

    sget-object v0, Lj9/m;->c:LZ1/e;

    invoke-virtual {p1, v0}, LZ1/b;->a(LZ1/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lj9/m;->d:LZ1/e;

    invoke-virtual {p1, v0}, LZ1/b;->a(LZ1/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, Lj9/m;->e:LZ1/e;

    invoke-virtual {p1, v0}, LZ1/b;->a(LZ1/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lj9/m;->f:LZ1/e;

    invoke-virtual {p1, v0}, LZ1/b;->a(LZ1/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lj9/m;->g:LZ1/e;

    invoke-virtual {p1, v0}, LZ1/b;->a(LZ1/e;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj9/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, Lj9/m;->b:Lj9/f;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object p0, p0, Lj9/m;->b:Lj9/f;

    const/4 v0, 0x0

    const-string v1, "sessionConfigs"

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lj9/f;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj9/f;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-long v3, v0

    div-long/2addr v1, v3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v3, p0

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LZ1/e;Ljava/lang/Object;LY9/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lj9/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj9/k;

    iget v1, v0, Lj9/k;->V:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj9/k;->V:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/k;

    invoke-direct {v0, p0, p3}, Lj9/k;-><init>(Lj9/m;LY9/c;)V

    :goto_0
    iget-object p3, v0, Lj9/k;->T:Ljava/lang/Object;

    sget-object v1, LX9/a;->COROUTINE_SUSPENDED:LX9/a;

    iget v2, v0, Lj9/k;->V:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Ls7/A;->f(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lj9/m;->a:LW1/g;

    new-instance v2, Lj9/l;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lj9/l;-><init>(Ljava/lang/Object;LZ1/e;Lj9/m;LW9/d;)V

    iput v3, v0, Lj9/k;->V:I

    new-instance p0, LZ1/g;

    invoke-direct {p0, v2, v4}, LZ1/g;-><init>(Lj9/l;LW9/d;)V

    invoke-interface {p3, p0, v0}, LW1/g;->a(Lfa/n;LY9/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to update cache config value: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SettingsCache"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
