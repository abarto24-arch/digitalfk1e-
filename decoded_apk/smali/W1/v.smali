.class public final LW1/v;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Lkotlin/jvm/internal/w;

.field public X:LW1/E;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LW1/w;

.field public a0:I


# direct methods
.method public constructor <init>(LW1/w;LY9/c;)V
    .locals 0

    iput-object p1, p0, LW1/v;->Z:LW1/w;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/v;->Y:Ljava/lang/Object;

    iget p1, p0, LW1/v;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/v;->a0:I

    iget-object p1, p0, LW1/v;->Z:LW1/w;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LW1/w;->a(LW1/f;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
