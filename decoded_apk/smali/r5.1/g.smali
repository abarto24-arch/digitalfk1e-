.class public final Lr5/g;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Ly6/h;

.field public U:[Ljava/lang/Object;

.field public V:Lr5/f;

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lr5/a;

.field public a0:I


# direct methods
.method public constructor <init>(Lr5/a;LW9/d;)V
    .locals 0

    iput-object p1, p0, Lr5/g;->Z:Lr5/a;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr5/g;->Y:Ljava/lang/Object;

    iget p1, p0, Lr5/g;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr5/g;->a0:I

    iget-object p1, p0, Lr5/g;->Z:Lr5/a;

    invoke-static {p1, p0}, Lr5/a;->h(Lr5/a;LW9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
