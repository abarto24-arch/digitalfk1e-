.class public final Lb6/v;
.super LZ5/g;
.source "SourceFile"


# static fields
.field public static final k:Lb6/v;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/v;

    new-instance v1, Lb6/u;

    invoke-direct {v1}, Lb6/u;-><init>()V

    invoke-direct {v0, v1}, Lb6/v;-><init>(Lb6/u;)V

    sput-object v0, Lb6/v;->k:Lb6/v;

    return-void
.end method

.method public constructor <init>(Lb6/u;)V
    .locals 0

    invoke-direct {p0, p1}, LZ5/g;-><init>(Lb6/u;)V

    iget p1, p1, Lb6/u;->e:I

    iput p1, p0, Lb6/v;->j:I

    return-void
.end method
