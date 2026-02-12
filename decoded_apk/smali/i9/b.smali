.class public final Li9/b;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ljava/util/Map;

.field public U:Ljava/util/Iterator;

.field public V:Li9/d;

.field public W:LDb/a;

.field public X:Ljava/util/Map;

.field public Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Li9/c;

.field public b0:I


# direct methods
.method public constructor <init>(Li9/c;LY9/c;)V
    .locals 0

    iput-object p1, p0, Li9/b;->a0:Li9/c;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li9/b;->Z:Ljava/lang/Object;

    iget p1, p0, Li9/b;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li9/b;->b0:I

    iget-object p1, p0, Li9/b;->a0:Li9/c;

    invoke-virtual {p1, p0}, Li9/c;->b(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
