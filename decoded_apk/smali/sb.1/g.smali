.class public final Lsb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# instance fields
.field public final a:Lsb/i;

.field public final b:Lfa/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsb/i;Lfa/k;Lfa/k;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/g;->a:Lsb/i;

    iput-object p2, p0, Lsb/g;->b:Lfa/k;

    iput-object p3, p0, Lsb/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsb/e;

    invoke-direct {v0, p0}, Lsb/e;-><init>(Lsb/g;)V

    return-object v0
.end method
