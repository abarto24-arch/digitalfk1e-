.class public final LW/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLb/k;

.field public final b:LW/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLb/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LLb/k;-><init>(I)V

    iput-object v0, p0, LW/B;->a:LLb/k;

    sget-object v0, LW/z;->U:LW/z;

    iput-object v0, p0, LW/B;->b:LW/z;

    return-void
.end method

.method public static a(LW/B;Lr0/b;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LW/u;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LW/u;-><init>(II)V

    new-instance v2, LV/F;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, LV/F;-><init>(Lr0/b;I)V

    new-instance p1, Lr0/b;

    const v3, -0x59b18cf8

    invoke-direct {p1, v2, v1, v3}, Lr0/b;-><init>(Ljava/lang/Object;ZI)V

    new-instance v2, LW/g;

    const/4 v3, 0x0

    iget-object v4, p0, LW/B;->b:LW/z;

    invoke-direct {v2, v3, v4, v0, p1}, LW/g;-><init>(LW/A;Lfa/n;Lfa/k;Lr0/b;)V

    iget-object p0, p0, LW/B;->a:LLb/k;

    invoke-virtual {p0, v1, v2}, LLb/k;->a(ILX/k;)V

    return-void
.end method
