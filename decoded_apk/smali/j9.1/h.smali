.class public final Lj9/h;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public T:Lj9/i;

.field public synthetic U:Ljava/lang/Object;

.field public final synthetic V:Lj9/i;

.field public W:I


# direct methods
.method public constructor <init>(Lj9/i;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lj9/h;->V:Lj9/i;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj9/h;->U:Ljava/lang/Object;

    iget p1, p0, Lj9/h;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj9/h;->W:I

    iget-object p1, p0, Lj9/h;->V:Lj9/i;

    invoke-virtual {p1, p0}, Lj9/i;->b(LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
