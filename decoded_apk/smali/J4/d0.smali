.class public final LJ4/d0;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:LJ4/b;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LJ4/e0;

.field public a0:I


# direct methods
.method public constructor <init>(LJ4/e0;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/d0;->Z:LJ4/e0;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/d0;->Y:Ljava/lang/Object;

    iget p1, p0, LJ4/d0;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/d0;->a0:I

    iget-object p1, p0, LJ4/d0;->Z:LJ4/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ4/e0;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
