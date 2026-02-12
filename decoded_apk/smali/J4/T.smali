.class public final LJ4/T;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LJ4/X;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:LJ4/X;

.field public W:I


# direct methods
.method public constructor <init>(LJ4/X;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/T;->V:LJ4/X;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/T;->U:Ljava/lang/Object;

    iget p1, p0, LJ4/T;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/T;->W:I

    iget-object p1, p0, LJ4/T;->V:LJ4/X;

    invoke-static {p1, p0}, LJ4/X;->a(LJ4/X;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
