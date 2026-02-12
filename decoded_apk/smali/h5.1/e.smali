.class public final Lh5/e;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lg6/a;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lh5/a;

.field public W:I


# direct methods
.method public constructor <init>(Lh5/a;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lh5/e;->V:Lh5/a;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh5/e;->U:Ljava/lang/Object;

    iget p1, p0, Lh5/e;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh5/e;->W:I

    iget-object p1, p0, Lh5/e;->V:Lh5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh5/a;->b(Lb6/o;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
