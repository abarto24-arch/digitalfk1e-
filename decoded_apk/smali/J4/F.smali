.class public final LJ4/F;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LJ4/J;

.field public U:LQ5/b;

.field public V:Ly6/h;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Lkotlin/jvm/internal/w;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:LJ4/J;

.field public c0:I


# direct methods
.method public constructor <init>(LJ4/J;LY9/c;)V
    .locals 0

    iput-object p1, p0, LJ4/F;->b0:LJ4/J;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ4/F;->a0:Ljava/lang/Object;

    iget p1, p0, LJ4/F;->c0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ4/F;->c0:I

    iget-object p1, p0, LJ4/F;->b0:LJ4/J;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LJ4/J;->resolve(LQ5/b;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
