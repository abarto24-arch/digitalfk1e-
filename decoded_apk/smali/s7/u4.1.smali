.class public abstract Ls7/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lau/gov/vic/vicroads/webview/ddwebview/DDWebView;


# direct methods
.method public static final a(Lfa/a;Ljava/util/Map;Lj0/p;I)V
    .locals 7

    const v0, -0x48491676

    invoke-virtual {p2, v0}, Lj0/p;->S(I)Lj0/p;

    invoke-virtual {p2, p0}, Lj0/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v3, p3, v0

    invoke-virtual {p2}, Lj0/p;->M()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lj0/p;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lj0/p;->K()V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lj0/p;->q()V

    invoke-virtual {p2}, Lj0/p;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lj0/k;->a:Lj0/O;

    if-ne v0, v1, :cond_3

    sget-object v0, Lj0/O;->Y:Lj0/O;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj0/d;->I(Ljava/lang/Object;Lj0/x0;)Lj0/X;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj0/p;->a0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Lj0/U;

    new-instance v0, LA2/u0;

    const/16 v6, 0x12

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LA2/u0;-><init>(Lfa/a;ILj0/U;Ljava/lang/Object;I)V

    const v1, 0x20810b57

    invoke-static {p2, v1, v0}, Lr0/c;->b(Lj0/p;ILkotlin/jvm/internal/m;)Lr0/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Ls7/w4;->a(Lr0/b;Lj0/p;I)V

    invoke-virtual {p2}, Lj0/p;->r()Lj0/f0;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ll1/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p3, v1}, Ll1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lj0/f0;->d:Lfa/n;

    :goto_2
    return-void
.end method

.method public static final b(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ls7/u4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lv/zK/XDOoTRhXgRrjJs;->JFdrTDx:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ls7/u4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Optional"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ls7/u4;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Async"

    goto :goto_0

    :cond_2
    const-string v0, "Invalid(value=0)"

    :goto_0
    return-object v0
.end method
