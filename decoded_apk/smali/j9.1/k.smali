.class public final Lj9/k;
.super LY9/c;
.source "SourceFile"


# instance fields
.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lj9/m;

.field public V:I


# direct methods
.method public constructor <init>(Lj9/m;LY9/c;)V
    .locals 0

    iput-object p1, p0, Lj9/k;->U:Lj9/m;

    invoke-direct {p0, p2}, LY9/c;-><init>(LW9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj9/k;->T:Ljava/lang/Object;

    iget p1, p0, Lj9/k;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj9/k;->V:I

    iget-object p1, p0, Lj9/k;->U:Lj9/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lj9/m;->c(LZ1/e;Ljava/lang/Object;LY9/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
