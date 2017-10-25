\name{pre_2d_increasing}
\Rdversion{1.1}
\alias{pre_2d_increasing}
\title{
    Prefix Regression on 2D input.
}
\description{
    Prefix isotonic regression on 2D input with L1, L2 
    metric and other options.
}
\usage{
    pre_2d_increasing(y_vec, w_vec, metric)
}
\arguments{
    \item{y_vec}{
        The 2D NumericMatrix of input data that we use to regression. It must 
        be the same size as the w_vec argument.
    }
    \item{w_vec}{
        The 2D NumericMatrix of the weight of the input data. The default 
        value is 1 for every entry. It must be the same size as y_vec.
    }
    \item{metric}{
        This is an integer input, metric = 1 stands for using L1 metric,
        metric = 2 stands for using L2 metric
    }
}
\section{Error Messages}{
    \itemize{
        \item The size of y_vec is 0: Empty data.
        \item The rows of w_vec doesn't match the rows of y_vec: Data and weight have different number of rows
        \item The columns of w_vec doesn't match the rows of y_vec: Data and weight have different number of columns
        \item The entry of w_vec has negative value: Negative weight detected
        \item Metric input is not in {1,2,3}: Metric does not exist
    }
}
\details{
    See the paper about unimodal regression via prefix isotonic regression in the reference.
}
\value{
    A 2D NumericMatrix of the regression result which has the same size of y_vec.
}
\references{
    Quentin F.Stout; Unimodal Regression via Prefix Isotonic Regression;
    Computational Statistics and Data Analysis 53 (2008), pp. 289-297
}
\author{Zhipeng Xu, Chenkai Sun, Aman Karunakaran
    \email{xzhipeng@umich.edu}
    \url{https://github.com/xzp1995/PreReg}
}
\examples{
    library(PrefixRegression)
    #===2d monotonic===
    y=matrix(c(2, 4, 3, 1, 5, 7,9,0), nrow=2, ncol=4, byrow = TRUE)
    weight=matrix(c(1, 10, 3, 9, 5, 7,9,10), nrow=2, ncol=4, byrow = TRUE)

    #l_1 metric
    temp=PrefixRegression::pre_2d_increasing(y, weight, metric = 1)
    print(temp)

    #l_2 metric
    temp=PrefixRegression::pre_2d_increasing(y, weight, metric = 2)
    print(temp)
}








