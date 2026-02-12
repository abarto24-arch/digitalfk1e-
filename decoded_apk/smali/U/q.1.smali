.class public final LU/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/f;


# static fields
.field public static final b:LU/q;

.field public static final c:LU/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LU/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU/q;-><init>(I)V

    sput-object v0, LU/q;->b:LU/q;

    new-instance v0, LU/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU/q;-><init>(I)V

    sput-object v0, LU/q;->c:LU/q;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LU/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(ILjava/lang/String;)LU/a;
    .locals 1

    sget-object v0, LU/e0;->u:Ljava/util/WeakHashMap;

    new-instance v0, LU/a;

    invoke-direct {v0, p0, p1}, LU/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final d(ILjava/lang/String;)LU/c0;
    .locals 1

    sget-object p0, LU/e0;->u:Ljava/util/WeakHashMap;

    sget-object p0, Lz1/c;->e:Lz1/c;

    new-instance v0, LU/c0;

    invoke-static {p0}, Ls7/M2;->c(Lz1/c;)LU/E;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LU/c0;-><init>(LU/E;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g(Lj0/p;)LU/e0;
    .locals 4

    const v0, -0x5173c916

    invoke-virtual {p0, v0}, Lj0/p;->R(I)V

    sget-object v0, Landroidx/compose/ui/platform/J;->f:Lj0/G0;

    invoke-virtual {p0, v0}, Lj0/p;->j(Lj0/d0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, LU/e0;->u:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LU/e0;

    invoke-direct {v2, v0}, LU/e0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, LU/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, LA0/k;

    const/16 v3, 0x19

    invoke-direct {v1, v3, v2, v0}, LA0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, p0}, Lj0/d;->c(Ljava/lang/Object;Lfa/k;Lj0/p;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj0/p;->p(Z)V

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public b(Li1/b;I[I[I)V
    .locals 0

    iget p0, p0, LU/q;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p4, p0}, LU/i;->b([I[IZ)V

    return-void

    :pswitch_0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p2, p3, p4, p0}, LU/i;->c(I[I[IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lv0/g;)Lv0/o;
    .locals 1

    new-instance p0, LU/k;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LU/k;-><init>(Lv0/g;Z)V

    return-object p0
.end method

.method public f(Lv0/o;Lv0/e;)Lv0/o;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LU/A;

    invoke-direct {p0, p2}, LU/A;-><init>(Lv0/e;)V

    invoke-interface {p1, p0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0
.end method

.method public h(Lv0/o;FZ)Lv0/o;
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    new-instance p0, LU/K;

    invoke-direct {p0, p2, p3}, LU/K;-><init>(FZ)V

    invoke-interface {p1, p0}, Lv0/o;->E(Lv0/o;)Lv0/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "invalid weight "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; must be greater than zero"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LU/q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Arrangement#Top"

    return-object p0

    :pswitch_1
    const-string p0, "Arrangement#Bottom"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
