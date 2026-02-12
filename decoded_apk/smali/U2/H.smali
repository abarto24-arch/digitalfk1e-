.class public final LU2/H;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Lfa/a;

.field public final synthetic Y:LE0/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfa/a;LE0/e;)V
    .locals 0

    iput-object p1, p0, LU2/H;->T:Ljava/lang/String;

    iput p2, p0, LU2/H;->U:I

    iput-object p3, p0, LU2/H;->V:Ljava/lang/String;

    iput-object p4, p0, LU2/H;->W:Ljava/lang/String;

    iput-object p5, p0, LU2/H;->X:Lfa/a;

    iput-object p6, p0, LU2/H;->Y:LE0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LV/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU2/t;->a:Lr0/b;

    invoke-virtual {p1, v0}, LV/G;->a(Lr0/b;)V

    new-instance v0, LU2/G;

    iget-object v1, p0, LU2/H;->V:Ljava/lang/String;

    iget-object v2, p0, LU2/H;->T:Ljava/lang/String;

    iget v6, p0, LU2/H;->U:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, v6, v1, v3}, LU2/G;-><init>(Ljava/io/Serializable;ILjava/lang/Object;I)V

    new-instance v1, Lr0/b;

    const v2, -0x49a40036

    const/4 v9, 0x1

    invoke-direct {v1, v0, v9, v2}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, LV/G;->a(Lr0/b;)V

    new-instance v0, LG2/g;

    iget-object v4, p0, LU2/H;->W:Ljava/lang/String;

    iget-object v5, p0, LU2/H;->X:Lfa/a;

    iget-object v7, p0, LU2/H;->Y:LE0/e;

    const/4 v8, 0x2

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, LG2/g;-><init>(Ljava/lang/String;LS9/c;ILjava/lang/Object;I)V

    new-instance p0, Lr0/b;

    const v1, 0x473e4ecb

    invoke-direct {p0, v0, v9, v1}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, p0}, LV/G;->a(Lr0/b;)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
