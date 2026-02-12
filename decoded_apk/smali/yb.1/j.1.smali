.class public final Lyb/j;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public U:I

.field public final synthetic V:Le0/q1;

.field public W:Le0/q1;

.field public X:Lyb/i;

.field public Y:I

.field public Z:I


# direct methods
.method public constructor <init>(Le0/q1;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lyb/j;->V:Le0/q1;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/j;->T:Ljava/lang/Object;

    iget p1, p0, Lyb/j;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/j;->U:I

    iget-object p1, p0, Lyb/j;->V:Le0/q1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
