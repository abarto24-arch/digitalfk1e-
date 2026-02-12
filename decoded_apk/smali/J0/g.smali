.class public final LJ0/g;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LJ0/h;

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LJ0/h;

.field public X:I


# direct methods
.method public constructor <init>(LJ0/h;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ0/g;->W:LJ0/h;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LJ0/g;->V:Ljava/lang/Object;

    iget p1, p0, LJ0/g;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ0/g;->X:I

    iget-object p1, p0, LJ0/g;->W:LJ0/h;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, LJ0/h;->e(JLY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
