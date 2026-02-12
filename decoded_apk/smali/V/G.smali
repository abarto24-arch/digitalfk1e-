.class public final LV/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLb/k;

.field public final b:LLb/k;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLb/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLb/k;-><init>(I)V

    iput-object v0, p0, LV/G;->a:LLb/k;

    iput-object v0, p0, LV/G;->b:LLb/k;

    return-void
.end method

.method public static b(LV/G;ILr0/b;I)V
    .locals 2

    sget-object p3, LV/B;->V:LV/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LV/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p2}, LV/l;-><init>(Lfa/k;Lfa/k;Lr0/b;)V

    iget-object p0, p0, LV/G;->a:LLb/k;

    invoke-virtual {p0, p1, v0}, LLb/k;->a(ILX/k;)V

    return-void
.end method


# virtual methods
.method public final a(Lr0/b;)V
    .locals 5

    new-instance v0, LV/l;

    new-instance v1, LV/B;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LV/B;-><init>(II)V

    new-instance v3, LV/F;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LV/F;-><init>(Lr0/b;I)V

    new-instance p1, Lr0/b;

    const v4, -0x2bd1087a

    invoke-direct {p1, v3, v2, v4}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p1}, LV/l;-><init>(Lfa/k;Lfa/k;Lr0/b;)V

    iget-object p0, p0, LV/G;->a:LLb/k;

    invoke-virtual {p0, v2, v0}, LLb/k;->a(ILX/k;)V

    return-void
.end method
