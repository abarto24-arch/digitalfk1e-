.class public abstract Lc0/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LP/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP/x0;

    sget-object v1, Lb1/o;->a:Lb1/K;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LP/x0;-><init>(Lb1/p;II)V

    sput-object v0, Lc0/C0;->a:LP/x0;

    return-void
.end method

.method public static final a(Lb1/L;LV0/f;)Lb1/J;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lb1/L;->a(LV0/f;)Lb1/J;

    move-result-object p0

    new-instance v0, Lb1/J;

    new-instance v1, LP/x0;

    iget-object p1, p1, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, Lb1/J;->a:LV0/f;

    iget-object v3, v2, LV0/f;->T:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object p0, p0, Lb1/J;->b:Lb1/p;

    invoke-direct {v1, p0, p1, v3}, LP/x0;-><init>(Lb1/p;II)V

    invoke-direct {v0, v2, v1}, Lb1/J;-><init>(LV0/f;Lb1/p;)V

    return-object v0
.end method
