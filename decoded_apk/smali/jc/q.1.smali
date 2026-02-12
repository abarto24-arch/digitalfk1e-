.class public final Ljc/q;
.super Lec/n;
.source "SourceFile"


# instance fields
.field public final synthetic U:Lb6/k;


# direct methods
.method public constructor <init>(Lb6/k;Lec/j;)V
    .locals 0

    iput-object p1, p0, Ljc/q;->U:Lb6/k;

    invoke-direct {p0, p2}, Lec/n;-><init>(Lec/E;)V

    return-void
.end method


# virtual methods
.method public final o(Lec/h;J)J
    .locals 0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lec/n;->o(Lec/h;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Ljc/q;->U:Lb6/k;

    iput-object p1, p0, Lb6/k;->W:Ljava/lang/Object;

    throw p1
.end method
