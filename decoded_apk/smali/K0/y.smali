.class public final LK0/y;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lvb/m0;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LK0/A;

.field public W:I


# direct methods
.method public constructor <init>(LK0/A;LY9/a;)V
    .locals 0

    iput-object p1, p0, LK0/y;->V:LK0/A;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LK0/y;->U:Ljava/lang/Object;

    iget p1, p0, LK0/y;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK0/y;->W:I

    const/4 p1, 0x0

    iget-object v0, p0, LK0/y;->V:LK0/A;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, LK0/A;->f(JLfa/n;LY9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
