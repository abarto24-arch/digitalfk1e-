.class public final Lo6/k;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Lkotlin/jvm/internal/w;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Lo6/n;

.field public c0:I


# direct methods
.method public constructor <init>(Lo6/n;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lo6/k;->b0:Lo6/n;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lo6/k;->a0:Ljava/lang/Object;

    iget p1, p0, Lo6/k;->c0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/k;->c0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo6/k;->b0:Lo6/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lo6/n;->d(Lfa/k;Lq6/g;ILp6/n;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
