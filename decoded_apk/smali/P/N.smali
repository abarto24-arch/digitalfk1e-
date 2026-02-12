.class public final LP/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj0/X;

.field public final b:Lj0/X;


# direct methods
.method public constructor <init>(JJ)V
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

    iput-object p2, p0, LP/N;->a:Lj0/X;

    .line 4
    invoke-static {p3, p4, p1}, LW4/a;->d(JLj0/O;)Lj0/X;

    move-result-object p1

    .line 5
    iput-object p1, p0, LP/N;->b:Lj0/X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lj0/O;->Y:Lj0/O;

    .line 8
    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v1

    .line 9
    iput-object v1, p0, LP/N;->a:Lj0/X;

    .line 10
    sget-object v1, Lj0/O;->Y:Lj0/O;

    .line 11
    invoke-static {p1, v1}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {p1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object p1

    .line 14
    iput-object p1, p0, LP/N;->b:Lj0/X;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, LP/N;->a:Lj0/X;

    invoke-virtual {p0}, Lj0/X;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA0/q;

    iget-wide v0, p0, LA0/q;->a:J

    return-wide v0
.end method
