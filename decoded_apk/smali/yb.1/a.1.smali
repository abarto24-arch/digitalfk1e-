.class public final Lyb/a;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lzb/v;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Le0/q1;

.field public W:I


# direct methods
.method public constructor <init>(Le0/q1;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lyb/a;->V:Le0/q1;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyb/a;->U:Ljava/lang/Object;

    iget p1, p0, Lyb/a;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyb/a;->W:I

    iget-object p1, p0, Lyb/a;->V:Le0/q1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le0/q1;->collect(Lyb/i;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
