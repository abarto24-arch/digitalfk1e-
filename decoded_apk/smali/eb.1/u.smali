.class public final Leb/u;
.super Lcom/google/crypto/tink/internal/h;
.source "SourceFile"


# instance fields
.field public final e:LRa/c;


# direct methods
.method public constructor <init>(LRa/c;LOa/f;LOa/h;LKa/h;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/google/crypto/tink/internal/h;-><init>(LOa/f;LOa/h;Lta/O;)V

    iput-object p1, p0, Leb/u;->e:LRa/c;

    return-void
.end method


# virtual methods
.method public final b()LRa/c;
    .locals 0

    iget-object p0, p0, Leb/u;->e:LRa/c;

    return-object p0
.end method
