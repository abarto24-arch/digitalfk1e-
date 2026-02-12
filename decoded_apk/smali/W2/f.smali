.class public final LW2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/X;

.field public final b:Lj0/X;

.field public final c:Lj0/X;


# direct methods
.method public constructor <init>(JJJI)V
    .locals 0

    packed-switch p7, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p7, LA0/q;

    invoke-direct {p7, p1, p2}, LA0/q;-><init>(J)V

    .line 3
    sget-object p1, Lj0/O;->Y:Lj0/O;

    invoke-static {p7, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LW2/f;->a:Lj0/X;

    .line 4
    invoke-static {p3, p4, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p2

    .line 5
    iput-object p2, p0, LW2/f;->b:Lj0/X;

    .line 6
    invoke-static {p5, p6, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p1

    .line 7
    iput-object p1, p0, LW2/f;->c:Lj0/X;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p7, LA0/q;

    invoke-direct {p7, p1, p2}, LA0/q;-><init>(J)V

    .line 10
    sget-object p1, Lj0/O;->Y:Lj0/O;

    invoke-static {p7, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LW2/f;->a:Lj0/X;

    .line 11
    invoke-static {p3, p4, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p2

    .line 12
    iput-object p2, p0, LW2/f;->b:Lj0/X;

    .line 13
    invoke-static {p5, p6, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p1

    .line 14
    iput-object p1, p0, LW2/f;->c:Lj0/X;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, LA0/q;

    invoke-direct {v0, p1, p2}, LA0/q;-><init>(J)V

    .line 17
    sget-object p1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LW2/f;->a:Lj0/X;

    .line 18
    invoke-static {p3, p4, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p2

    .line 19
    iput-object p2, p0, LW2/f;->b:Lj0/X;

    .line 20
    new-instance p2, LA0/q;

    invoke-direct {p2, p5, p6}, LA0/q;-><init>(J)V

    .line 21
    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    .line 22
    new-instance p2, LA0/q;

    invoke-direct {p2, p7, p8}, LA0/q;-><init>(J)V

    .line 23
    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    .line 24
    new-instance p2, LA0/q;

    invoke-direct {p2, p9, p10}, LA0/q;-><init>(J)V

    .line 25
    invoke-static {p2, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    iput-object p1, p0, LW2/f;->c:Lj0/X;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, LW2/f;->c:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, LW2/f;->c:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, LW2/f;->a:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object p0, p0, LW2/f;->b:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method
