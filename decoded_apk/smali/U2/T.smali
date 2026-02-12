.class public final LU2/T;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/a;


# instance fields
.field public final synthetic T:Lfa/k;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:I

.field public final synthetic W:LU2/b0;


# direct methods
.method public constructor <init>(Lfa/k;Ljava/lang/String;ILU2/b0;)V
    .locals 0

    iput-object p1, p0, LU2/T;->T:Lfa/k;

    iput-object p2, p0, LU2/T;->U:Ljava/lang/String;

    iput p3, p0, LU2/T;->V:I

    iput-object p4, p0, LU2/T;->W:LU2/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LU2/T;->V:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU2/T;->W:LU2/b0;

    iget-object v2, p0, LU2/T;->U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v1, v1, LU2/b0;->c:I

    if-ge v3, v1, :cond_0

    invoke-static {v2, v0}, LW4/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object p0, p0, LU2/T;->T:Lfa/k;

    invoke-interface {p0, v2}, Lfa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
