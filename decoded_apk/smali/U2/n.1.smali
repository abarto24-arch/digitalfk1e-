.class public final LU2/n;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LE0/e;

.field public final synthetic W:Lfa/n;

.field public final synthetic X:Lfa/a;

.field public final synthetic Y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/n;Lfa/a;ZI)V
    .locals 0

    iput-object p1, p0, LU2/n;->T:Ljava/lang/String;

    iput-object p2, p0, LU2/n;->U:Ljava/lang/String;

    iput-object p3, p0, LU2/n;->V:LE0/e;

    iput-object p4, p0, LU2/n;->W:Lfa/n;

    iput-object p5, p0, LU2/n;->X:Lfa/a;

    iput-boolean p6, p0, LU2/n;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v7

    iget-object v4, p0, LU2/n;->X:Lfa/a;

    iget-object v0, p0, LU2/n;->T:Ljava/lang/String;

    iget-object v2, p0, LU2/n;->V:LE0/e;

    iget-object v3, p0, LU2/n;->W:Lfa/n;

    iget-object v1, p0, LU2/n;->U:Ljava/lang/String;

    iget-boolean v5, p0, LU2/n;->Y:Z

    invoke-static/range {v0 .. v7}, Ls7/S2;->b(Ljava/lang/String;Ljava/lang/String;LE0/e;Lfa/n;Lfa/a;ZLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
