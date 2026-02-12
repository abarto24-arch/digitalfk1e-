.class public final LU2/X;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lfa/k;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:LU2/b0;

.field public final synthetic X:Lcom/google/crypto/tink/internal/u;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfa/k;Ljava/lang/String;LU2/b0;Lcom/google/crypto/tink/internal/u;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LU2/X;->T:Ljava/util/List;

    iput-object p2, p0, LU2/X;->U:Lfa/k;

    iput-object p3, p0, LU2/X;->V:Ljava/lang/String;

    iput-object p4, p0, LU2/X;->W:LU2/b0;

    iput-object p5, p0, LU2/X;->X:Lcom/google/crypto/tink/internal/u;

    iput p6, p0, LU2/X;->Y:I

    iput-object p7, p0, LU2/X;->Z:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LW/B;

    const-string v2, "$this$LazyVerticalGrid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LU2/X;->T:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, LO/B;

    const/16 v3, 0x10

    invoke-direct {v9, v3, v4}, LO/B;-><init>(ILjava/lang/Object;)V

    new-instance v10, LU2/W;

    iget-object v11, v0, LU2/X;->W:LU2/b0;

    iget-object v12, v0, LU2/X;->X:Lcom/google/crypto/tink/internal/u;

    iget-object v5, v0, LU2/X;->U:Lfa/k;

    iget-object v6, v0, LU2/X;->V:Ljava/lang/String;

    move-object v3, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v3 .. v8}, LU2/W;-><init>(Ljava/util/List;Lfa/k;Ljava/lang/String;LU2/b0;Lcom/google/crypto/tink/internal/u;)V

    new-instance v3, Lr0/b;

    const v4, 0x29b3c0fe

    const/4 v5, 0x1

    invoke-direct {v3, v10, v5, v4}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, LW/g;

    const/4 v6, 0x0

    iget-object v7, v1, LW/B;->b:LW/z;

    invoke-direct {v4, v6, v7, v9, v3}, LW/g;-><init>(LW/A;Lfa/n;Lfa/k;Lr0/b;)V

    iget-object v3, v1, LW/B;->a:LLb/k;

    invoke-virtual {v3, v2, v4}, LLb/k;->a(ILX/k;)V

    new-instance v2, LU2/V;

    iget v3, v0, LU2/X;->Y:I

    invoke-direct {v2, v11, v3, v12}, LU2/V;-><init>(LU2/b0;ILcom/google/crypto/tink/internal/u;)V

    new-instance v4, Lr0/b;

    const v6, -0x6e4e687

    invoke-direct {v4, v2, v5, v6}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v4}, LW/B;->a(LW/B;Lr0/b;)V

    new-instance v2, LQ/o0;

    iget-object v15, v0, LU2/X;->U:Lfa/k;

    iget-object v14, v0, LU2/X;->V:Ljava/lang/String;

    invoke-direct {v2, v15, v14, v11, v12}, LQ/o0;-><init>(Lfa/k;Ljava/lang/String;LU2/b0;Lcom/google/crypto/tink/internal/u;)V

    new-instance v4, Lr0/b;

    const v6, 0x38c46ba2

    invoke-direct {v4, v2, v5, v6}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v4}, LW/B;->a(LW/B;Lr0/b;)V

    new-instance v2, LG2/g;

    iget-object v0, v0, LU2/X;->Z:Ljava/lang/String;

    const/16 v18, 0x3

    move-object v13, v2

    move/from16 v16, v3

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LG2/g;-><init>(Ljava/lang/String;LS9/c;ILjava/lang/Object;I)V

    new-instance v0, Lr0/b;

    const v3, 0x46d81601

    invoke-direct {v0, v2, v5, v3}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1, v0}, LW/B;->a(LW/B;Lr0/b;)V

    sget-object v0, LS9/y;->a:LS9/y;

    return-object v0
.end method
