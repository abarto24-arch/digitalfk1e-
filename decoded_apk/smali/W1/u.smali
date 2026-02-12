.class public final LW1/u;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:LW1/E;

.field public U:Ljava/lang/Object;

.field public V:Ljava/io/Serializable;

.field public W:Ljava/lang/Object;

.field public X:LW1/w;

.field public Y:Ljava/util/Iterator;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:LW1/E;

.field public b0:I


# direct methods
.method public constructor <init>(LW1/E;LY9/c;)V
    .locals 0

    iput-object p1, p0, LW1/u;->a0:LW1/E;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LW1/u;->Z:Ljava/lang/Object;

    iget p1, p0, LW1/u;->b0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LW1/u;->b0:I

    iget-object p1, p0, LW1/u;->a0:LW1/E;

    invoke-virtual {p1, p0}, LW1/E;->d(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
