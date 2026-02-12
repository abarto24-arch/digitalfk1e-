.class public final LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/X;

.field public final b:Lj0/X;

.field public final c:Lj0/X;

.field public final d:Lj0/X;

.field public final e:Lj0/X;

.field public final f:Lj0/X;

.field public final g:Lj0/X;


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LA0/q;

    invoke-direct {v0, p1, p2}, LA0/q;-><init>(J)V

    .line 3
    sget-object p1, Lj0/O;->Y:Lj0/O;

    invoke-static {v0, p1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p2

    iput-object p2, p0, LW2/a;->a:Lj0/X;

    .line 4
    invoke-static {p3, p4, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p2

    .line 5
    iput-object p2, p0, LW2/a;->b:Lj0/X;

    .line 6
    invoke-static {p5, p6, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p2

    .line 7
    iput-object p2, p0, LW2/a;->c:Lj0/X;

    .line 8
    invoke-static {p7, p8, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p2

    .line 9
    iput-object p2, p0, LW2/a;->d:Lj0/X;

    .line 10
    invoke-static {p9, p10, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p2

    .line 11
    iput-object p2, p0, LW2/a;->e:Lj0/X;

    .line 12
    invoke-static {p11, p12, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p2

    .line 13
    iput-object p2, p0, LW2/a;->f:Lj0/X;

    .line 14
    invoke-static {p13, p14, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p1

    .line 15
    iput-object p1, p0, LW2/a;->g:Lj0/X;

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 5

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v1, LA0/q;

    move-wide v2, p1

    invoke-direct {v1, p1, p2}, LA0/q;-><init>(J)V

    .line 18
    sget-object v2, Lj0/O;->Y:Lj0/O;

    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, LW2/a;->a:Lj0/X;

    move-wide v3, p3

    .line 19
    invoke-static {p3, p4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    .line 20
    iput-object v1, v0, LW2/a;->b:Lj0/X;

    .line 21
    new-instance v1, LA0/q;

    move-wide v3, p5

    invoke-direct {v1, p5, p6}, LA0/q;-><init>(J)V

    .line 22
    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    .line 23
    new-instance v1, LA0/q;

    move-wide v3, p7

    invoke-direct {v1, p7, p8}, LA0/q;-><init>(J)V

    .line 24
    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    .line 25
    new-instance v1, LA0/q;

    move-wide v3, p9

    invoke-direct {v1, p9, p10}, LA0/q;-><init>(J)V

    .line 26
    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-wide/from16 v3, p11

    .line 27
    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    .line 28
    iput-object v1, v0, LW2/a;->c:Lj0/X;

    .line 29
    new-instance v1, LA0/q;

    move-wide/from16 v3, p13

    invoke-direct {v1, v3, v4}, LA0/q;-><init>(J)V

    .line 30
    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    .line 31
    new-instance v1, LA0/q;

    move-wide/from16 v3, p15

    invoke-direct {v1, v3, v4}, LA0/q;-><init>(J)V

    .line 32
    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    .line 33
    new-instance v1, LA0/q;

    move-wide/from16 v3, p17

    invoke-direct {v1, v3, v4}, LA0/q;-><init>(J)V

    .line 34
    invoke-static {v1, v2}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    iput-object v1, v0, LW2/a;->d:Lj0/X;

    move-wide/from16 v3, p19

    .line 35
    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    .line 36
    iput-object v1, v0, LW2/a;->e:Lj0/X;

    move-wide/from16 v3, p21

    .line 37
    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    .line 38
    iput-object v1, v0, LW2/a;->f:Lj0/X;

    move-wide/from16 v3, p23

    .line 39
    invoke-static {v3, v4, v2}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object v1

    .line 40
    iput-object v1, v0, LW2/a;->g:Lj0/X;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, LW2/a;->d:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, LW2/a;->e:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-object p0, p0, LW2/a;->f:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method
