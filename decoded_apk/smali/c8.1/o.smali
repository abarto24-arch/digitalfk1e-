.class public final Lc8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Ln8/z0;

.field public final e:Ln8/Z0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lc8/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLn8/z0;Ln8/Z0;ILjava/lang/String;Lc8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc8/o;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lc8/o;->c:[B

    iput-object p4, p0, Lc8/o;->d:Ln8/z0;

    iput-object p5, p0, Lc8/o;->e:Ln8/Z0;

    iput p6, p0, Lc8/o;->f:I

    iput-object p7, p0, Lc8/o;->g:Ljava/lang/String;

    iput-object p8, p0, Lc8/o;->h:Lc8/c;

    return-void
.end method
