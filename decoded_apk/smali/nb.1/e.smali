.class public final Lnb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta/S;

.field public final b:Lib/w;

.field public final c:Lib/w;


# direct methods
.method public constructor <init>(Lta/S;Lib/w;Lib/w;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/e;->a:Lta/S;

    iput-object p2, p0, Lnb/e;->b:Lib/w;

    iput-object p3, p0, Lnb/e;->c:Lib/w;

    return-void
.end method
