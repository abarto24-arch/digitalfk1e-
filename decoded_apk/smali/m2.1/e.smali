.class public final Lm2/e;
.super Lk2/v;
.source "SourceFile"


# instance fields
.field public final d0:Lfa/o;


# direct methods
.method public constructor <init>(Lm2/f;Lfa/o;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lk2/v;-><init>(Lk2/N;)V

    iput-object p2, p0, Lm2/e;->d0:Lfa/o;

    return-void
.end method
