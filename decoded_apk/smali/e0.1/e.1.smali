.class public final Le0/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:F

.field public final synthetic U:F

.field public final synthetic V:Lr0/b;


# direct methods
.method public constructor <init>(FFLr0/b;I)V
    .locals 0

    iput p1, p0, Le0/e;->T:F

    iput p2, p0, Le0/e;->U:F

    iput-object p3, p0, Le0/e;->V:Lr0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/16 p2, 0x1b7

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Le0/e;->V:Lr0/b;

    iget v1, p0, Le0/e;->T:F

    iget p0, p0, Le0/e;->U:F

    invoke-static {v1, p0, v0, p1, p2}, Le0/f;->c(FFLr0/b;Lj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
