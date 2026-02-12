.class public abstract Landroidx/compose/ui/platform/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/S0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyb/e0;
    .locals 9

    sget-object v0, Landroidx/compose/ui/platform/S0;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "animator_duration_scale"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-static {v5, v1, v2}, Ls7/g4;->a(IILxb/a;)Lxb/c;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    new-instance v5, LS1/a;

    invoke-direct {v5, v6, v1}, LS1/a;-><init>(Lxb/c;Landroid/os/Handler;)V

    new-instance v1, Landroidx/compose/ui/platform/R0;

    const/4 v8, 0x0

    move-object v2, v1

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/R0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LS1/a;Lxb/c;Landroid/content/Context;LW9/d;)V

    new-instance v2, Le0/q1;

    invoke-direct {v2, v1}, Le0/q1;-><init>(Lfa/n;)V

    new-instance v1, LAb/c;

    invoke-static {}, Lvb/y;->d()Lvb/n0;

    move-result-object v3

    sget-object v4, Lvb/G;->a:LCb/f;

    sget-object v4, LAb/m;->a:Lwb/d;

    invoke-static {v3, v4}, Ls7/T3;->d(LW9/g;LW9/i;)LW9/i;

    move-result-object v3

    invoke-direct {v1, v3}, LAb/c;-><init>(LW9/i;)V

    new-instance v3, Lyb/d0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "animator_duration_scale"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2, v1, v3, v4}, Lyb/W;->m(Le0/q1;LAb/c;Lyb/d0;Ljava/lang/Float;)Lyb/P;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v1, Lyb/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/view/View;)Lj0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a004c

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lj0/r;

    if-eqz v0, :cond_0

    check-cast p0, Lj0/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
