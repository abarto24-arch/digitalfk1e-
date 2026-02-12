.class public final La1/d;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:La1/h;

.field public U:Ljava/util/List;

.field public V:La1/E;

.field public W:I

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:La1/h;

.field public a0:I


# direct methods
.method public constructor <init>(La1/h;LY9/c;)V
    .locals 0

    iput-object p1, p0, La1/d;->Z:La1/h;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La1/d;->Y:Ljava/lang/Object;

    iget p1, p0, La1/d;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La1/d;->a0:I

    iget-object p1, p0, La1/d;->Z:La1/h;

    invoke-virtual {p1, p0}, La1/h;->b(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
