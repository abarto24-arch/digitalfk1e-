.class public final LJ4/u;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:LG5/f;

.field public W:LDb/a;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LJ4/w;

.field public Z:I


# direct methods
.method public constructor <init>(LJ4/w;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/u;->Y:LJ4/w;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/u;->X:Ljava/lang/Object;

    iget p1, p0, LJ4/u;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/u;->Z:I

    iget-object p1, p0, LJ4/u;->Y:LJ4/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ4/w;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
