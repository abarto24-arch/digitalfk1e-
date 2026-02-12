.class public final LV5/o;
.super LV5/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final synthetic c:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(LNb/O;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LV5/o;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV5/o;->c:Ljava/io/Closeable;

    .line 3
    iget-object p1, p1, LNb/O;->Z:LNb/P;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LNb/P;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LNb/P;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LV5/o;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Li6/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV5/o;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LV5/o;->c:Ljava/io/Closeable;

    .line 6
    iput-object p1, p0, LV5/o;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget v0, p0, LV5/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV5/o;->b:Ljava/lang/Long;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LV5/o;->b:Ljava/lang/Long;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, LV5/o;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Li6/z;
    .locals 1

    iget v0, p0, LV5/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LV5/o;->c:Ljava/io/Closeable;

    check-cast p0, LNb/O;

    iget-object p0, p0, LNb/O;->Z:LNb/P;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LNb/P;->k()Lec/j;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lj6/i;

    if-eqz v0, :cond_0

    check-cast p0, Lj6/i;

    iget-object p0, p0, Lj6/i;->T:Li6/z;

    goto :goto_0

    :cond_0
    new-instance v0, Lj6/g;

    invoke-direct {v0, p0}, Lj6/g;-><init>(Lec/j;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LV5/o;->c:Ljava/io/Closeable;

    check-cast p0, Li6/z;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
