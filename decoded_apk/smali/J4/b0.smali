.class public final LJ4/b0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ly6/h;

.field public U:Ljava/lang/Object;

.field public synthetic V:Ljava/lang/Object;

.field public final synthetic W:LJ4/c0;

.field public X:I


# direct methods
.method public constructor <init>(LJ4/c0;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/b0;->W:LJ4/c0;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/b0;->V:Ljava/lang/Object;

    iget p1, p0, LJ4/b0;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/b0;->X:I

    iget-object p1, p0, LJ4/b0;->W:LJ4/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ4/c0;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
